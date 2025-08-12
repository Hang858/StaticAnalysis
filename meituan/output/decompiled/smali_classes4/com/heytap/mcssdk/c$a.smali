.class public final Lcom/heytap/mcssdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/heytap/mcssdk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/mcssdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/mcssdk/c;-><init>(Lcom/heytap/mcssdk/b;)V

    sput-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
