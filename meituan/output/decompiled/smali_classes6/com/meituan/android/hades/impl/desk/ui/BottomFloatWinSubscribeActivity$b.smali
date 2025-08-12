.class public final Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$b;->a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "show repeat visit guide dialog failed:"

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const-string v0, "BottomFloatWinSubscribeActivity"

    .line 130018
    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$b;->a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V

    .line 130025
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "BottomFloatWinSubscribeActivity"

    const-string v1, "show repeat visit guide dialog successfully"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
