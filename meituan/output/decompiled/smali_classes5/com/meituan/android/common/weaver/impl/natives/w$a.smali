.class public final Lcom/meituan/android/common/weaver/impl/natives/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/weaver/impl/natives/w;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/w;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/natives/w;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/w$a;->a:Lcom/meituan/android/common/weaver/impl/natives/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
