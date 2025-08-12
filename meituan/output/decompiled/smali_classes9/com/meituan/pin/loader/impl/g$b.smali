.class public final Lcom/meituan/pin/loader/impl/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/pin/loader/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/pin/loader/impl/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/pin/loader/impl/g;

    invoke-direct {v0}, Lcom/meituan/pin/loader/impl/g;-><init>()V

    sput-object v0, Lcom/meituan/pin/loader/impl/g$b;->a:Lcom/meituan/pin/loader/impl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
