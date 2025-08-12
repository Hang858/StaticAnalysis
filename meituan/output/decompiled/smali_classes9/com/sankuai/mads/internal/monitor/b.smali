.class public final Lcom/sankuai/mads/internal/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/mads/internal/monitor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x527a754a9d908e06L    # -2.115017158095213E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/mads/internal/monitor/b;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/monitor/b;-><init>()V

    sput-object v0, Lcom/sankuai/mads/internal/monitor/b;->a:Lcom/sankuai/mads/internal/monitor/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
