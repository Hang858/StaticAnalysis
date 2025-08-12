.class public final Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Access;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public black:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "access_black"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public certificate:Lorg/json/JSONArray;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificate"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "access_certificate"
    .end annotation
.end field

.field public internalWhite:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalWhite"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "access_internalWhite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shark:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shark"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "access_shark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public webActionBlack:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "web-action-black"
        }
        value = "webActionBlack"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "access_web_action_black"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public white:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;
        name = "access_white"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
