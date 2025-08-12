.class public final Lcom/sankuai/meituan/android/knb/impl/DefaultSettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38d0b7015a34906bL    # 5.029946536922109E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWebTimeout()I
    .locals 1

    const/16 v0, 0x61a8

    return v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
