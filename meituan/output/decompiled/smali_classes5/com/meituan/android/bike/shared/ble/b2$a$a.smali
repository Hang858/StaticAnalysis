.class public final Lcom/meituan/android/bike/shared/ble/b2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/b2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/b2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/b2$a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/b2$a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/b2$a$a;->a:Lcom/meituan/android/bike/shared/ble/b2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    return-void
.end method
