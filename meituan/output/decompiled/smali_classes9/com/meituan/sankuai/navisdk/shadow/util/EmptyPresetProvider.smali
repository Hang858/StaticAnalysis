.class public Lcom/meituan/sankuai/navisdk/shadow/util/EmptyPresetProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b14190d47f3f719L    # -1.4133345811420467E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic hasPresetEnv()Z
    .locals 1

    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/d;->a(Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;)Z

    move-result v0

    return v0
.end method
