.class public final Lorg/chromium/meituan/net/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/a$b;->a:Ljava/lang/String;

    const/16 p1, 0x1bb

    iput p1, p0, Lorg/chromium/meituan/net/impl/a$b;->b:I

    iput p1, p0, Lorg/chromium/meituan/net/impl/a$b;->c:I

    return-void
.end method
