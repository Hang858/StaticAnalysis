.class public final Lcom/sankuai/waimai/platform/cube/a$a;
.super Lcom/meituan/android/cube/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/cube/a;->O5()Lcom/meituan/android/cube/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/platform/cube/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/cube/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/cube/a$a;->d:Lcom/sankuai/waimai/platform/cube/a;

    invoke-direct {p0, p2}, Lcom/meituan/android/cube/core/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/cube/core/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/cube/a$a;->d:Lcom/sankuai/waimai/platform/cube/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/cube/a;->P5()Lcom/meituan/android/cube/core/f;

    move-result-object v0

    return-object v0
.end method
