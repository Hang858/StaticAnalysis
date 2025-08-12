.class public final Lcom/meituan/android/common/weaver/impl/listener/c$a;
.super Lcom/meituan/android/common/weaver/impl/listener/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/listener/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/weaver/impl/listener/e<",
        "Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/common/weaver/impl/listener/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/weaver/impl/listener/c$a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/listener/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/listener/c$a;->e:Lcom/meituan/android/common/weaver/impl/listener/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/listener/e;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d758

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    check-cast p2, Ljava/lang/Void;

    return-void
.end method
