.class public final Lcom/facebook/infer/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/infer/horn/c;


# static fields
.field public static final a:Lcom/facebook/infer/horn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16ba02ec8a5860d6L    # -1.314935042357491E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/infer/horn/b;

    invoke-direct {v0}, Lcom/facebook/infer/horn/b;-><init>()V

    sput-object v0, Lcom/facebook/infer/horn/b;->a:Lcom/facebook/infer/horn/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
