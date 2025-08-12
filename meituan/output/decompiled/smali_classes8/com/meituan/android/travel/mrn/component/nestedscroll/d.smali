.class public final Lcom/meituan/android/travel/mrn/component/nestedscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/travel/mrn/component/nestedscroll/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/views/scroll/j$a<",
            "Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a20fcf41c3db714L    # 7.996085790124915E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/d$a;

    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/d$a;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/d;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x24007a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/d;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/d$a;

    invoke-static {v0, p0, p1, p2}, Lcom/facebook/react/views/scroll/j;->c(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
