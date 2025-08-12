.class public Lcom/meituan/android/hades/impl/model/BaseMaskMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final RED_PACKET_MATERIAL_TYPE:Ljava/lang/String; = "red-packet"

.field public static final WECHAT_MATERIAL_TYPE:Ljava/lang/String; = "wechat"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public KEYWORD_KEY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KEYWORD_KEY"
    .end annotation
.end field

.field public identification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identification"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceName"
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67811d86e43e68d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
