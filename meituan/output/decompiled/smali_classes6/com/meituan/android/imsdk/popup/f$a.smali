.class public final Lcom/meituan/android/imsdk/popup/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/imsdk/popup/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    new-instance v1, Ljava/lang/Byte;

    .line 130010
    .line 130011
    const/4 v2, 0x1

    .line 130012
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130013
    .line 130014
    .line 130015
    aput-object v1, v0, v2

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/android/imsdk/popup/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v3, 0x3457e6

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/imsdk/popup/f$a;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-boolean v2, p0, Lcom/meituan/android/imsdk/popup/f$a;->b:Z

    .line 130035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/popup/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb01d8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/imsdk/popup/f;->b()Lcom/meituan/android/imsdk/popup/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/f$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meituan/android/imsdk/popup/f$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/imsdk/popup/f;->e(Ljava/lang/String;Z)V

    return-void
.end method
