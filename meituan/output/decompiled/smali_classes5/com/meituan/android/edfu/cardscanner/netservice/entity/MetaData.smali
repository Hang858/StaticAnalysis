.class public Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessID:Ljava/lang/String;

.field public target:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c4fd4e33a2c3380L    # -6.480842263894865E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;->businessID:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;->target:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;->businessID:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;->target:Ljava/lang/String;

    return-void
.end method
