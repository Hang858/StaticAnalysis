.class public final Lcom/meituan/roodesign/widgets/iconfont/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/roodesign/widgets/iconfont/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b4c71

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/roodesign/widgets/iconfont/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc34473

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/roodesign/widgets/iconfont/a;->a()Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v0, v0, Lcom/meituan/roodesign/widgets/iconfont/a;->c:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/roodesign/widgets/iconfont/a;->a()Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/iconfont/a;->c(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->d:Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_3

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/roodesign/widgets/iconfont/a;->a()Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/iconfont/a;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/roodesign/widgets/iconfont/a;->a()Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v2, "wm_c_iconfont"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/iconfont/a;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :goto_0
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    if-eqz v2, :cond_4

    .line 100072
    .line 100073
    move-object v1, v2

    .line 100074
    goto :goto_1

    .line 100075
    :cond_4
    iget v2, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b:I

    .line 100076
    .line 100077
    if-eqz v2, :cond_5

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    :cond_5
    :goto_1
    new-instance v2, Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-direct {v2, v3, v0, v1}, Lcom/meituan/roodesign/widgets/iconfont/c;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->g:I

    .line 100093
    .line 100094
    if-eqz v0, :cond_6

    .line 100095
    .line 100096
    iget-object v1, v2, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_6
    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->h:I

    .line 100106
    .line 100107
    if-eqz v0, :cond_7

    .line 100108
    .line 100109
    iget-object v1, v2, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 100110
    .line 100111
    iget-object v3, v2, Lcom/meituan/roodesign/widgets/iconfont/c;->a:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100125
    .line 100126
    .line 100127
    :cond_7
    :goto_2
    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->e:I

    .line 100128
    .line 100129
    if-eqz v0, :cond_8

    .line 100130
    .line 100131
    invoke-virtual {v2, v0}, Lcom/meituan/roodesign/widgets/iconfont/c;->a(I)Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 100132
    .line 100133
    .line 100134
    :cond_8
    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->f:I

    .line 100135
    .line 100136
    if-eqz v0, :cond_9

    .line 100137
    .line 100138
    iget-object v1, v2, Lcom/meituan/roodesign/widgets/iconfont/c;->a:Landroid/content/Context;

    .line 100139
    .line 100140
    int-to-float v0, v0

    .line 100141
    const/4 v3, 0x1

    .line 100142
    invoke-static {v1, v3, v0}, Landroid/support/constraint/solver/h;->b(Landroid/content/Context;IF)F

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    float-to-int v0, v0

    .line 100147
    invoke-virtual {v2, v0}, Lcom/meituan/roodesign/widgets/iconfont/c;->a(I)Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 100148
    .line 100149
    .line 100150
    :cond_9
    return-object v2
.end method

.method public final b(I)Lcom/meituan/roodesign/widgets/iconfont/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->g:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/iconfont/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/graphics/Typeface;)Lcom/meituan/roodesign/widgets/iconfont/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->d:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final e(I)Lcom/meituan/roodesign/widgets/iconfont/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c$a;->e:I

    return-object p0
.end method
