.class public final Lcom/sankuai/waimai/guidepop/hign/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/a$c;->a:Lcom/sankuai/waimai/guidepop/hign/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string p2, "popup_close"

    .line 160001
    .line 160002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    if-eqz p1, :cond_0

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/a$c;->a:Lcom/sankuai/waimai/guidepop/hign/a;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/hign/a;->a()V

    :cond_0
    return-void
.end method
