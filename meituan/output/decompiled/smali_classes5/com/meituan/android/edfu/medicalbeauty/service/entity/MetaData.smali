.class public Lcom/meituan/android/edfu/medicalbeauty/service/entity/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x507248dbdfeaccb2L    # 3.387540186074389E79

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

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MetaData;->businessID:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MetaData;->businessID:Ljava/lang/String;

    return-void
.end method
