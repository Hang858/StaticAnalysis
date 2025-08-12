.class public final Lcom/meituan/android/bike/shared/manager/user/d$c;
.super Lcom/meituan/android/bike/shared/manager/user/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/manager/user/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/dto/user/UserData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/user/UserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "userData"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/manager/user/d;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    const v2, 0xe5685d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/d$c;->a:Lcom/meituan/android/bike/component/data/dto/user/UserData;

    return-void
.end method
