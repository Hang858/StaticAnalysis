.class public final Lcom/sankuai/waimai/drug/im/b2c/b;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/drug/im/b2c/b;->b:J

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl;->a:Landroid/support/v4/util/LongSparseArray;

    .line 120005
    .line 120006
    iget-wide v0, p0, Lcom/sankuai/waimai/drug/im/b2c/b;->b:J

    .line 120007
    .line 120008
    new-instance v2, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120009
    .line 120010
    invoke-direct {v2}, Lcom/sankuai/xm/im/vcard/entity/a;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl;->a:Landroid/support/v4/util/LongSparseArray;

    .line 120018
    .line 120019
    iget-wide v1, p0, Lcom/sankuai/waimai/drug/im/b2c/b;->b:J

    .line 120020
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method
