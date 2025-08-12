.class public final Lcom/meituan/android/bike/component/feature/homev3/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/b8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "cancel\u5566\u5566\u5566"

    .line 100001
    .line 100002
    const-string v1, "funcPopSheetView::mobike"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/b8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/uiext/o;

    return-void
.end method
