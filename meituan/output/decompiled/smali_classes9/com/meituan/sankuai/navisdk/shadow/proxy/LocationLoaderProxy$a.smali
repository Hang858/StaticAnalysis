.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy;->registerListener(ILcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;

    .line 170003
    .line 170004
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;->onLoadComplete(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method
