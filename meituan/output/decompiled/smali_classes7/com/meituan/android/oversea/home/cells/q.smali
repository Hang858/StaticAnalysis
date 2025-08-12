.class public final synthetic Lcom/meituan/android/oversea/home/cells/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/widget/d$d;


# static fields
.field public static final a:Lcom/meituan/android/oversea/home/cells/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/oversea/home/cells/q;

    invoke-direct {v0}, Lcom/meituan/android/oversea/home/cells/q;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/home/cells/q;->a:Lcom/meituan/android/oversea/home/cells/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/model/CategoryInfoDO;

    sget-object p1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
