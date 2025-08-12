.class public final Lcom/meituan/android/bike/component/data/response/ActionButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/response/ActionButtonData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B;\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
        "Ljava/io/Serializable;",
        "",
        "countDown",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "actionButton",
        "Lkotlin/r;",
        "action",
        "Lcom/meituan/android/bike/framework/utils/d;",
        "createTitleAction",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/utils/d;",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "uri",
        "getUri",
        "littleName",
        "getLittleName",
        "style",
        "I",
        "getStyle",
        "()I",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/meituan/android/bike/component/data/response/ActionButtonData$a;

.field public static final TYPE_BUTTON_E_BIKE_HELMET_LOCK_CHECK:I = 0x81

.field public static final TYPE_BUTTON_E_BIKE_HELMET_LOCK_FEE_CONFIRM:I = 0xcf

.field public static final TYPE_BUTTON_E_BIKE_HELMET_LOCK_NO_FEE_CONFIRM:I = 0xd0

.field public static final TYPE_BUTTON_E_BIKE_HELMET_TEMP_LOCK:I = 0x80

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_CHANGE_BIKE:I = 0x74

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_CONFIRM_FEE:I = 0x76

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_END_HELMET_ORDER:I = 0xce

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_HELMET_CANCEL:I = 0x7c

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_HELMET_CANCEL_COMMON:I = 0x0

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_RETRY_LOCK_HELMET:I = 0x75

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_RETRY_UNLOCK_BIKE:I = 0x77

.field public static final TYPE_BUTTON_E_BIKE_HELMET_V3_RETURN_HELMET:I = 0x7a

.field public static final TYPE_BUTTON_E_BIKE_LOCK_APPEAL_LOCATION:I = 0x65

.field public static final TYPE_BUTTON_E_BIKE_LOCK_REFRESH_LOCATION:I = 0x64

.field public static final TYPE_BUTTON_E_BIKE_OPEN_LINK:I = 0x8d

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final littleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:I

.field public final type:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1084e1768b548508L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/data/response/ActionButtonData$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/response/ActionButtonData$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->Companion:Lcom/meituan/android/bike/component/data/response/ActionButtonData$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74966

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->littleName:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 6

    .line 880000
    and-int/lit8 p7, p6, 0x8

    .line 880001
    .line 880002
    if-eqz p7, :cond_0

    .line 880003
    .line 880004
    const/4 p4, 0x0

    .line 880005
    :cond_0
    move-object v4, p4

    .line 880006
    and-int/lit8 p4, p6, 0x10

    .line 880007
    .line 880008
    if-eqz p4, :cond_1

    .line 880009
    .line 880010
    const/4 p5, -0x1

    .line 880011
    const/4 v5, -0x1

    .line 880012
    goto :goto_0

    .line 880013
    :cond_1
    move v5, p5

    .line 880014
    :goto_0
    move-object v0, p0

    .line 880015
    move-object v1, p1

    .line 880016
    move-object v2, p2

    .line 880017
    move-object v3, p3

    .line 880018
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 880019
    return-void
.end method

.method public static synthetic createTitleAction$default(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Ljava/lang/Integer;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/utils/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 840000
    and-int/lit8 p4, p3, 0x1

    .line 840001
    .line 840002
    if-eqz p4, :cond_0

    .line 840003
    .line 840004
    const/4 p1, -0x1

    .line 840005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840006
    .line 840007
    .line 840008
    move-result-object p1

    .line 840009
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 840010
    .line 840011
    if-eqz p3, :cond_1

    .line 840012
    .line 840013
    const/4 p2, 0x0

    .line 840014
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->createTitleAction(Ljava/lang/Integer;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/utils/d;

    .line 840015
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createTitleAction(Ljava/lang/Integer;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/utils/d;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
            "Lkotlin/r;",
            ">;)",
            "Lcom/meituan/android/bike/framework/utils/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x723ea9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/bike/framework/utils/d;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v6, Lcom/meituan/android/bike/framework/utils/d;

    .line 430028
    .line 430029
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->name:Ljava/lang/String;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    const-string v0, ""

    .line 430035
    .line 430036
    :goto_0
    move-object v1, v0

    .line 430037
    const/4 v3, 0x0

    .line 430038
    new-instance v2, Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;

    .line 430039
    .line 430040
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;-><init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Lkotlin/jvm/functions/b;)V

    .line 430041
    .line 430042
    .line 430043
    const/16 v5, 0xbc

    .line 430044
    .line 430045
    move-object v0, v6

    .line 430046
    move-object v4, p1

    .line 430047
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 430048
    .line 430049
    .line 430050
    return-object v6
.end method

.method public final getLittleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->littleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->style:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->uri:Ljava/lang/String;

    return-object v0
.end method
