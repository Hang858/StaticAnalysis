.class public Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;
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
.field public isHost:Z

.field public isSteward:Z

.field public stewardHostIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public stewardHostPubIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public stewardIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64b47c804e5e679dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStewardHostIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->stewardHostIds:Ljava/util/List;

    return-object v0
.end method

.method public getStewardHostPubIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->stewardHostPubIds:Ljava/util/List;

    return-object v0
.end method

.method public getStewardIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->stewardIds:Ljava/util/List;

    return-object v0
.end method

.method public isHost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->isHost:Z

    return v0
.end method

.method public isSteward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->isSteward:Z

    return v0
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->isHost:Z

    return-void
.end method

.method public setSteward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->isSteward:Z

    return-void
.end method

.method public setStewardHostIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->stewardHostIds:Ljava/util/List;

    return-void
.end method

.method public setStewardHostPubIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->stewardHostPubIds:Ljava/util/List;

    return-void
.end method

.method public setStewardIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostRoleInfo;->stewardIds:Ljava/util/List;

    return-void
.end method
