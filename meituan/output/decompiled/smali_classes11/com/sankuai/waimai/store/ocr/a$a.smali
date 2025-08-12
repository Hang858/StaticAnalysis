.class public final Lcom/sankuai/waimai/store/ocr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvex/detectors/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/ocr/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/ocr/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/ocr/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/ocr/a$a;->a:Lcom/sankuai/waimai/store/ocr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/ocr/a$a;->a:Lcom/sankuai/waimai/store/ocr/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/ocr/a;->a:Ljava/lang/ref/SoftReference;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/sankuai/waimai/store/ocr/b;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/ocr/b;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
