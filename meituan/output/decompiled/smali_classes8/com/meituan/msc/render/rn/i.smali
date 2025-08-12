.class public final synthetic Lcom/meituan/msc/render/rn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/csslib/c;


# static fields
.field public static final a:Lcom/meituan/msc/render/rn/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/render/rn/i;

    invoke-direct {v0}, Lcom/meituan/msc/render/rn/i;-><init>()V

    sput-object v0, Lcom/meituan/msc/render/rn/i;->a:Lcom/meituan/msc/render/rn/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meituan/msc/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
