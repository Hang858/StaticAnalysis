.class public final Lcom/meituan/msc/mmpviews/scroll/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/scroll/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(IIZLcom/meituan/msc/mmpviews/scroll/d;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x2

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    aput-object p4, v0, v1

    .line 270032
    .line 270033
    new-instance v1, Ljava/lang/Byte;

    .line 270034
    .line 270035
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v3, 0x4

    .line 270039
    aput-object v1, v0, v3

    .line 270040
    .line 270041
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v3, 0x6b91dd

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v4

    .line 270050
    if-eqz v4, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->a:I

    .line 270057
    .line 270058
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->b:I

    .line 270059
    .line 270060
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->c:Z

    .line 270061
    .line 270062
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270063
    .line 270064
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270065
    .line 270066
    .line 270067
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->d:Ljava/lang/ref/WeakReference;

    .line 270068
    .line 270069
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->e:Z

    .line 270070
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee66a7

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->a:I

    .line 100030
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->b:I

    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->c:Z

    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/d$c;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/d;->i(IIZZ)V

    return-void
.end method
