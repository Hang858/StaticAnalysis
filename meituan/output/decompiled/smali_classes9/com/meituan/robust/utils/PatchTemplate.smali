.class public Lcom/meituan/robust/utils/PatchTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/ChangeQuickRedirect;


# static fields
.field public static final MATCH_ALL_PARAMETER:Ljava/lang/String; = "(\\w*\\.)*\\w*"

.field private static final keyToValueRelation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meituan/robust/utils/PatchTemplate;->keyToValueRelation:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    instance-of v0, p0, Ljava/lang/Byte;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    check-cast p0, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 120007
    .line 120008
    .line 120009
    move-result p0

    .line 120010
    if-eqz p0, :cond_0

    .line 120011
    .line 120012
    const/4 p0, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p0, 0x0

    .line 120015
    :goto_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
