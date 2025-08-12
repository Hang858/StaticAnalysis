.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x360a9ec30c4de6c9L    # -1.9529166101450028E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
