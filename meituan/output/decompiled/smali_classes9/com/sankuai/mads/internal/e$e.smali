.class public final Lcom/sankuai/mads/internal/e$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/mads/internal/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/mads/internal/e$e;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/e$e;-><init>()V

    sput-object v0, Lcom/sankuai/mads/internal/e$e;->a:Lcom/sankuai/mads/internal/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    sget-object v1, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
