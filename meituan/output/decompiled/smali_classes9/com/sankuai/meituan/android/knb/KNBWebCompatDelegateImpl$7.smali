.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onViewCreated(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;",
            "Lcom/sankuai/titans/adapter/base/white/ILogger;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;"
        }
    .end annotation

    new-instance v7, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V

    return-object v7
.end method
