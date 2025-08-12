.class public final Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "",
        "showTitle",
        "Ljava/lang/String;",
        "getShowTitle",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final showTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x621ebbef1c6b6312L    # 4.424644616301441E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97ff25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "showTitle"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "url"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x163b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->showTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 810000
    and-int/lit8 p4, p3, 0x1

    .line 810001
    .line 810002
    const-string v0, ""

    .line 810003
    .line 810004
    if-eqz p4, :cond_0

    .line 810005
    .line 810006
    move-object p1, v0

    .line 810007
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 810008
    .line 810009
    if-eqz p3, :cond_1

    .line 810010
    .line 810011
    move-object p2, v0

    .line 810012
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810013
    .line 810014
    .line 810015
    return-void
.end method


# virtual methods
.method public final getShowTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->showTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->url:Ljava/lang/String;

    return-object v0
.end method
