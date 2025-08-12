.class public final Lcom/sankuai/clc/ad/business/mach/b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/clc/ad/business/mach/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sankuai/clc/ad/business/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/clc/ad/business/mach/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/clc/ad/business/mach/b$b;

    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/mach/b$b;-><init>()V

    sput-object v0, Lcom/sankuai/clc/ad/business/mach/b$b;->a:Lcom/sankuai/clc/ad/business/mach/b$b;

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
    .locals 1

    new-instance v0, Lcom/sankuai/clc/ad/business/b;

    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/b;-><init>()V

    return-object v0
.end method
