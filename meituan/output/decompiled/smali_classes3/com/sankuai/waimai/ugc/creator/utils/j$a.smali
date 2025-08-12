.class public final Lcom/sankuai/waimai/ugc/creator/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/utils/j;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/utils/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/utils/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/j$a;->a:Lcom/sankuai/waimai/ugc/creator/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/j$a;->a:Lcom/sankuai/waimai/ugc/creator/utils/j;

    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/utils/j;->d:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/utils/j;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/sankuai/waimai/ugc/creator/utils/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/utils/j;->c:Lcom/sankuai/waimai/ugc/creator/utils/i$c;

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$c;)V

    return-void
.end method
