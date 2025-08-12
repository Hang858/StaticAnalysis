.class public final Lcom/meituan/android/legwork/ui/component/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/component/e$a;,
        Lcom/meituan/android/legwork/ui/component/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/meituan/android/legwork/ui/component/e$b;

.field public i:Lcom/meituan/android/legwork/ui/component/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60376c052bbf8c5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const v0, 0x7f110130

    .line 130001
    .line 130002
    .line 130003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object p1, v1, v2

    .line 130011
    .line 130012
    new-instance v3, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v0, 0x1

    .line 130018
    aput-object v3, v1, v0

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0xca0be8

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/e;->b:Landroid/content/Context;

    .line 130036
    .line 130037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const v3, 0x7f0c03e4

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    const/4 v4, 0x0

    .line 130049
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->a:Landroid/view/View;

    .line 130054
    .line 130055
    const v3, 0x7f0a1902

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    check-cast v1, Landroid/widget/TextView;

    .line 130063
    .line 130064
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->c:Landroid/widget/TextView;

    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->a:Landroid/view/View;

    .line 130067
    .line 130068
    const v3, 0x7f0a18ff

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    check-cast v1, Landroid/widget/TextView;

    .line 130076
    .line 130077
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->d:Landroid/widget/TextView;

    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->a:Landroid/view/View;

    .line 130080
    .line 130081
    const v3, 0x7f0a1901

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    check-cast v1, Landroid/widget/TextView;

    .line 130089
    .line 130090
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->e:Landroid/widget/TextView;

    .line 130091
    .line 130092
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->a:Landroid/view/View;

    .line 130093
    .line 130094
    const v3, 0x7f0a1900

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    check-cast v1, Landroid/widget/TextView;

    .line 130102
    .line 130103
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->a:Landroid/view/View;

    .line 130106
    .line 130107
    const v3, 0x7f0a18fc

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->g:Landroid/view/View;

    .line 130115
    .line 130116
    new-instance v1, Lcom/meituan/android/legwork/ui/component/c;

    .line 130117
    .line 130118
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/component/c;-><init>(Lcom/meituan/android/legwork/ui/component/e;)V

    .line 130119
    .line 130120
    .line 130121
    invoke-static {v1}, Lcom/meituan/android/legwork/common/util/PmUtil;->b(Lcom/meituan/android/legwork/common/util/PmUtil$b;)V

    .line 130122
    .line 130123
    .line 130124
    new-instance v1, Lcom/meituan/android/legwork/ui/component/d;

    .line 130125
    .line 130126
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/component/d;-><init>(Lcom/meituan/android/legwork/ui/component/e;)V

    .line 130127
    .line 130128
    .line 130129
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->i:Lcom/meituan/android/legwork/ui/component/e$a;

    .line 130130
    .line 130131
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->e:Landroid/widget/TextView;

    .line 130132
    .line 130133
    new-instance v3, Lcom/meituan/android/legwork/ui/component/a;

    .line 130134
    .line 130135
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/component/a;-><init>(Lcom/meituan/android/legwork/ui/component/e;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130139
    .line 130140
    .line 130141
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    .line 130142
    .line 130143
    new-instance v3, Lcom/meituan/android/legwork/ui/component/b;

    .line 130144
    .line 130145
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/component/b;-><init>(Lcom/meituan/android/legwork/ui/component/e;)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130149
    .line 130150
    .line 130151
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130152
    .line 130153
    aput-object p1, v0, v2

    .line 130154
    .line 130155
    sget-object p1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    const v1, 0x278112

    .line 130158
    .line 130159
    .line 130160
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v2

    .line 130164
    if-eqz v2, :cond_1

    .line 130165
    .line 130166
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9798ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x68fdb6

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->d:Landroid/widget/TextView;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x3

    .line 100031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5679d7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->g:Landroid/view/View;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130034
    .line 130035
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x327a74

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe64578

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x27b961

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3e3dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707e73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x32859c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->c:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x73da07

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->c:Landroid/widget/TextView;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->d:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->c:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/16 v1, 0xd

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const/16 v1, 0x17

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100065
    .line 100066
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->d:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x65b352

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 130025
    .line 130026
    const/4 v0, -0x2

    .line 130027
    invoke-direct {p1, v0, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10057b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9cb657

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/e;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v2, v1, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    check-cast v1, Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const/16 v2, 0x11

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    int-to-double v4, v2

    .line 100061
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100062
    .line 100063
    mul-double/2addr v4, v6

    .line 100064
    double-to-int v2, v4

    .line 100065
    const/16 v4, 0x5f

    .line 100066
    .line 100067
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    sub-int/2addr v2, v4

    .line 100072
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catch_0
    move-exception v1

    .line 100079
    const/4 v2, 0x2

    .line 100080
    new-array v2, v2, [Ljava/lang/Object;

    .line 100081
    .line 100082
    const-string v3, "CommonDialog show error,exception msg:"

    .line 100083
    .line 100084
    aput-object v3, v2, v0

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    aput-object v1, v2, v0

    .line 100088
    .line 100089
    const-string v0, "CommonDialog.show()"

    .line 100090
    .line 100091
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    :goto_0
    return-void
.end method
