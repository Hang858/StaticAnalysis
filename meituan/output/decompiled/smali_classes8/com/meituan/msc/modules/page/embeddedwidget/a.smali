.class public final Lcom/meituan/msc/modules/page/embeddedwidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6760f9c8a5636a49L    # -4.351955944203302E-190

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "map"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/a;->a:[Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v1, Ljava/util/HashSet;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;)Lcom/meituan/mtwebkit/internal/hyper/SameLayerClient;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97892a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/internal/hyper/SameLayerClient;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/embeddedwidget/k;->b()Lcom/meituan/msc/modules/page/embeddedwidget/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/embeddedwidget/k;->a(Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;)Lcom/meituan/msc/modules/page/embeddedwidget/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
