.class public Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hostPub:Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;

.field public pubId:J

.field public pubType:I

.field public systemPub:Lcom/meituan/android/phoenix/model/im/bizBean/PubInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26fe0c1943e51ff3L    # 7.272548633743648E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
