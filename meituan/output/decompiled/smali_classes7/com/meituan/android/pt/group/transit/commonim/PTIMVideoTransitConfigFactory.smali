.class public Lcom/meituan/android/pt/group/transit/commonim/PTIMVideoTransitConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/group/transit/e;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51513332bf6eb622L    # 5.220920553330935E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/group/transit/commonim/PTIMVideoTransitConfigFactory;

    invoke-direct {v0}, Lcom/meituan/android/pt/group/transit/commonim/PTIMVideoTransitConfigFactory;-><init>()V

    const-string v1, "imeituan://www.meituan.com/ptcommonim/container"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/meituan/android/pt/group/transit/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/group/transit/commonim/PTIMVideoTransitConfigFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf0741

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/group/transit/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/group/transit/commonim/d;

    new-instance v1, Lcom/meituan/android/ptcommonim/video/b;

    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/video/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/group/transit/commonim/d;-><init>(Lcom/meituan/android/ptcommonim/video/b;)V

    return-object v0
.end method
