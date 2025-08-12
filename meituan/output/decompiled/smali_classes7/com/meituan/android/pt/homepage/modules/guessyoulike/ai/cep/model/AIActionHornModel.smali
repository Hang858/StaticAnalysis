.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abKey:Ljava/lang/String;

.field public fullConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1097632dc545c8e6L    # -4.664487325056831E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;->abKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFullConfig()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;->fullConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    return-object v0
.end method
