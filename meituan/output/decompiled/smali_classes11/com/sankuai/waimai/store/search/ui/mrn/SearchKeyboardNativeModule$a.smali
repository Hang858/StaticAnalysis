.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchKeyboardNativeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchKeyboardNativeModule;->dismissKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchKeyboardNativeModule$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchKeyboardNativeModule$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->R5()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
