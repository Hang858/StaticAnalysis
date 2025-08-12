.class public final synthetic Lcom/sankuai/meituan/location/old/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/location/api/MTLocationListener;

.field public final synthetic b:Lcom/sankuai/meituan/location/api/MTLocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/location/old/b;->a:Lcom/sankuai/meituan/location/api/MTLocationListener;

    iput-object p2, p0, Lcom/sankuai/meituan/location/old/b;->b:Lcom/sankuai/meituan/location/api/MTLocationRequest;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/location/old/b;->a:Lcom/sankuai/meituan/location/api/MTLocationListener;

    iget-object v1, p0, Lcom/sankuai/meituan/location/old/b;->b:Lcom/sankuai/meituan/location/api/MTLocationRequest;

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v0, v1, p1, p2}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->b(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
