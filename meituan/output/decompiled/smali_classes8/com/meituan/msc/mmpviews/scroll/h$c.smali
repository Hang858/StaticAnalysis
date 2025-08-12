.class public final Lcom/meituan/msc/mmpviews/scroll/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/h;
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
            "Lcom/meituan/msc/mmpviews/scroll/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLcom/meituan/msc/mmpviews/scroll/h;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

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
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    aput-object p4, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x549d43

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->a:I

    .line 270049
    .line 270050
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->b:I

    .line 270051
    .line 270052
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->c:Z

    .line 270053
    .line 270054
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270055
    .line 270056
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270057
    .line 270058
    .line 270059
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->d:Ljava/lang/ref/WeakReference;

    .line 270060
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2f9

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->a:I

    .line 100030
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->b:I

    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/h$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/h;->g(IIZ)V

    return-void
.end method
