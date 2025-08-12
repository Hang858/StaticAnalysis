.class public Lcom/sankuai/waimai/store/repository/model/GeneralInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;,
        Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x4774956409d006a0L


# instance fields
.field public isDisplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display"
    .end annotation
.end field

.field public isSticky:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sticky"
    .end annotation
.end field

.field public moduleRelatives:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_relatives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cc78517e65471a1L    # 5.6377620809939E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
