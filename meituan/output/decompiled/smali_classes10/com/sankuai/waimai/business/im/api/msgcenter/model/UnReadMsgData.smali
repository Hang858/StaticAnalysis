.class public Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgData;
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
.field public unReadMsgEntity:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x442d1a0293a9f185L    # 2.6841490044531366E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
