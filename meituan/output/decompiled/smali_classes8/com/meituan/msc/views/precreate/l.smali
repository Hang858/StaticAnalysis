.class public final synthetic Lcom/meituan/msc/views/precreate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/render/interfaces/a;


# static fields
.field public static final a:Lcom/meituan/msc/views/precreate/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/views/precreate/l;

    invoke-direct {v0}, Lcom/meituan/msc/views/precreate/l;-><init>()V

    sput-object v0, Lcom/meituan/msc/views/precreate/l;->a:Lcom/meituan/msc/views/precreate/l;

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

    new-instance v0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;-><init>()V

    return-object v0
.end method
