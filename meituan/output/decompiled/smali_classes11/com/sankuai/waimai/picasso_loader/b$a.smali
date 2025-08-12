.class public final Lcom/sankuai/waimai/picasso_loader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ThrowableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/picasso_loader/b;-><init>(Lcom/sankuai/waimai/picasso_loader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/picasso_loader/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/picasso_loader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$a;->a:Lcom/sankuai/waimai/picasso_loader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/picasso_loader/b$a;->a:Lcom/sankuai/waimai/picasso_loader/b;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/picasso_loader/b;->a:Lcom/sankuai/waimai/picasso_loader/a;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    check-cast v0, Lcom/meituan/android/takeout/launcher/init/t;

    .line 160008
    .line 160009
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/takeout/launcher/init/t;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 160010
    :cond_0
    return-void
.end method
