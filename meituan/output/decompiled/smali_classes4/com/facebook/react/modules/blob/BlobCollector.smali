.class Lcom/facebook/react/modules/blob/BlobCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72780dc82297159cL    # 2.5662611105576695E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "reactnativeblob"

    invoke-static {v0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInstall(Ljava/lang/Object;J)V
.end method
