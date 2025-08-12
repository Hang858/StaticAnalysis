.class Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$2;
.super Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$2;->this$0:Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;

    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$2;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/pullrefresh/c;
    .locals 1

    .line 130000
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->j()V

    .line 130005
    .line 130006
    .line 130007
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    return-object p1
.end method
