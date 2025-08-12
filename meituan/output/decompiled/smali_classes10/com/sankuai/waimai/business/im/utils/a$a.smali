.class public final Lcom/sankuai/waimai/business/im/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
    .locals 0

    new-instance p2, Lcom/sankuai/waimai/business/im/utils/a$a$a;

    invoke-direct {p2, p1, p1}, Lcom/sankuai/waimai/business/im/utils/a$a$a;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    return-object p2
.end method
