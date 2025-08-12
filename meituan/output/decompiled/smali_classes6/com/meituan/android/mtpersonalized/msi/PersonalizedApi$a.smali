.class public final Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtpersonalized/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi;->setPersonalizedSettings(Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtpersonalized/exception/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/mtpersonalized/bean/BaseMSIResult;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/mtpersonalized/bean/BaseMSIResult;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/16 v1, 0xc8

    .line 100006
    .line 100007
    iput v1, v0, Lcom/meituan/android/mtpersonalized/bean/BaseMSIResult;->code:I

    .line 100008
    .line 100009
    const-string v1, "\u6210\u529f"

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/mtpersonalized/bean/BaseMSIResult;->message:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method
