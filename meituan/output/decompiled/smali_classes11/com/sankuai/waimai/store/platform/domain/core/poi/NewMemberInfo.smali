.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPoiMember:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_poi_member"
    .end annotation
.end field

.field public isSupportMember:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_support_member"
    .end annotation
.end field

.field public joinText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_text"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field public showAnimation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_animation"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_text_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557db23919ab40ebL    # -6.384592025971721E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
