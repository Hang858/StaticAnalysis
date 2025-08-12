.class public final Lcom/meituan/android/mgb/mtconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# static fields
.field public static final a:Lcom/meituan/android/mgb/mtconfig/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/mgb/mtconfig/b;

    invoke-direct {v0}, Lcom/meituan/android/mgb/mtconfig/b;-><init>()V

    sput-object v0, Lcom/meituan/android/mgb/mtconfig/b;->a:Lcom/meituan/android/mgb/mtconfig/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UUID preload: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MtConfig"

    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
