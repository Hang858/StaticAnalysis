.class public Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;
.super Lcom/meituan/android/hades/dyadater/loader/DynFileBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecryptBeans"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public RSAPrivate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver"
    .end annotation
.end field

.field public nextAESEncrypted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aerial"
    .end annotation
.end field

.field public nextRSAPrivate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextDeliver"
    .end annotation
.end field

.field public nextUfid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextUfid"
    .end annotation
.end field

.field public patchCoreMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patchCoreMd5"
    .end annotation
.end field

.field public patchSuccessUfid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patchSuccessUfid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;-><init>()V

    return-void
.end method
