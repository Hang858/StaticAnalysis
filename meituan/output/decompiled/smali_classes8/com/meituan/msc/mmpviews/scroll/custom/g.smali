.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/custom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/config/MSCRenderPageConfig$a;


# static fields
.field public static final a:Lcom/meituan/msc/mmpviews/scroll/custom/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/g;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/g;-><init>()V

    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->u0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
