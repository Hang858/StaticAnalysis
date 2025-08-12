.class public final Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public e:J

.field public f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

.field public g:J

.field public h:J

.field public i:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60565fc79ca7b195L    # -3.732937470602767E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x7d7017

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const-wide/16 v0, -0x1

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->d:J

    .line 120031
    .line 120032
    iput-wide v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->e:J

    .line 120033
    .line 120034
    const-wide/high16 v0, -0x8000000000000000L

    .line 120035
    .line 120036
    iput-wide v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->h:J

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 120044
    .line 120045
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v0, v2

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    const v1, 0x43d827

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Landroid/widget/TextView;J)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x81bffb

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const-wide/16 v1, 0xa

    .line 430039
    .line 430040
    cmp-long v3, p1, v1

    .line 430041
    .line 430042
    if-gez v3, :cond_2

    .line 430043
    .line 430044
    const-string v1, "0"

    .line 430045
    .line 430046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430057
    .line 430058
    .line 430059
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefefc1

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
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-wide/16 v1, 0x0

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b(Landroid/widget/TextView;J)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b(Landroid/widget/TextView;J)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->c:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b(Landroid/widget/TextView;J)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->i:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    check-cast v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->a()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x1ad33c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->a:Landroid/widget/TextView;

    .line 770028
    .line 770029
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770030
    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b:Landroid/widget/TextView;

    .line 770033
    .line 770034
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770035
    .line 770036
    .line 770037
    iput-object p3, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->c:Landroid/widget/TextView;

    .line 770038
    .line 770039
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770040
    .line 770041
    .line 770042
    const-wide/16 p1, -0x1

    .line 770043
    .line 770044
    iput-wide p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->d:J

    .line 770045
    .line 770046
    iput-wide p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->e:J

    .line 770047
    .line 770048
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x864241

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->g:J

    .line 100023
    .line 100024
    add-long/2addr v0, v2

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->h:J

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->c()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 100035
    .line 100036
    iput-object p0, v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->g:J

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->b(J)V

    :cond_1
    return-void
.end method

.method public final e(JJJ)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Long;

    .line 770020
    .line 770021
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x6ab5c5

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->d:J

    .line 770043
    .line 770044
    cmp-long v2, v0, p1

    .line 770045
    .line 770046
    if-eqz v2, :cond_1

    .line 770047
    .line 770048
    iput-wide p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->d:J

    .line 770049
    .line 770050
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->a:Landroid/widget/TextView;

    .line 770051
    .line 770052
    invoke-static {v0, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b(Landroid/widget/TextView;J)V

    .line 770053
    .line 770054
    .line 770055
    :cond_1
    iget-wide p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->e:J

    .line 770056
    .line 770057
    cmp-long v0, p1, p3

    .line 770058
    .line 770059
    if-eqz v0, :cond_2

    .line 770060
    .line 770061
    iput-wide p3, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->e:J

    .line 770062
    .line 770063
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b:Landroid/widget/TextView;

    .line 770064
    .line 770065
    invoke-static {p1, p3, p4}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b(Landroid/widget/TextView;J)V

    .line 770066
    .line 770067
    .line 770068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->c:Landroid/widget/TextView;

    .line 770069
    .line 770070
    invoke-static {p1, p5, p6}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b(Landroid/widget/TextView;J)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55cb74

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->h:J

    .line 100026
    .line 100027
    const-wide/high16 v3, -0x8000000000000000L

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    iput-object p0, v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->b(J)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc9c7d

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
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->f:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->c()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setDuration(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2916d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    double-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->g:J

    return-void
.end method

.method public setFinishBg(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x996801

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->a:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->c:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120039
    .line 120040
    return-void
.end method

.method public setTickFinishListener(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->i:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;

    return-void
.end method

.method public setViewColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x234e86

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->a:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->b:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->c:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120039
    .line 120040
    return-void
.end method
