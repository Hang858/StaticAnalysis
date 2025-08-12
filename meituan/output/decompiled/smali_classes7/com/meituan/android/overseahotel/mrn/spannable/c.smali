.class public final Lcom/meituan/android/overseahotel/mrn/spannable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/overseahotel/mrn/spannable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

.field public b:F

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fcc3dd079174170L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/overseahotel/mrn/spannable/c$a;F)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Float;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x4b5783

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->c:Landroid/content/Context;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 170038
    .line 170039
    iput p3, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->b:F

    .line 170040
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12fc30

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->c:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100046
    .line 100047
    iget v1, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->b:I

    .line 100048
    .line 100049
    int-to-float v1, v1

    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    float-to-int v0, v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100074
    .line 100075
    iget v2, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->d:I

    .line 100076
    .line 100077
    add-int/2addr v0, v2

    .line 100078
    iget v2, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->i:I

    .line 100079
    .line 100080
    add-int/2addr v0, v2

    iget v1, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->k:I

    add-int/2addr v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa10712

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/text/SpannableString;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/text/SpannableString;

    .line 100032
    .line 100033
    const-string v1, ""

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100036
    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100051
    .line 100052
    iget v3, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->b:I

    .line 100053
    .line 100054
    const/4 v4, 0x1

    .line 100055
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    const/16 v4, 0x22

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100072
    .line 100073
    iget-boolean v3, v2, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->c:Z

    .line 100074
    .line 100075
    if-eqz v3, :cond_2

    .line 100076
    .line 100077
    iget v2, v2, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->f:I

    .line 100078
    .line 100079
    if-lez v2, :cond_2

    .line 100080
    .line 100081
    new-instance v2, Lcom/meituan/android/overseahotel/mrn/spannable/d;

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100084
    .line 100085
    iget v6, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->h:I

    .line 100086
    .line 100087
    iget v7, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->e:I

    .line 100088
    .line 100089
    iget v5, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->f:I

    .line 100090
    .line 100091
    int-to-float v8, v5

    .line 100092
    iget v9, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->g:I

    .line 100093
    .line 100094
    iget v10, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->b:F

    .line 100095
    .line 100096
    iget v11, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->d:I

    .line 100097
    .line 100098
    move-object v5, v2

    .line 100099
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/overseahotel/mrn/spannable/d;-><init>(IIFIFI)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c;->a:Lcom/meituan/android/overseahotel/mrn/spannable/c$a;

    .line 100103
    .line 100104
    iget v5, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->i:I

    .line 100105
    .line 100106
    iput v5, v2, Lcom/meituan/android/overseahotel/mrn/spannable/d;->h:I

    .line 100107
    .line 100108
    iget v5, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->j:I

    .line 100109
    .line 100110
    iput v5, v2, Lcom/meituan/android/overseahotel/mrn/spannable/d;->j:I

    .line 100111
    .line 100112
    iget v5, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->k:I

    .line 100113
    .line 100114
    iput v5, v2, Lcom/meituan/android/overseahotel/mrn/spannable/d;->i:I

    .line 100115
    .line 100116
    iget v5, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->l:I

    .line 100117
    .line 100118
    iput v5, v2, Lcom/meituan/android/overseahotel/mrn/spannable/d;->k:I

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/overseahotel/mrn/spannable/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e6cd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
